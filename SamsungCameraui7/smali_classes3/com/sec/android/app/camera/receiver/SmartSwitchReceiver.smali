.class public Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;,
        Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;
    }
.end annotation


# static fields
.field private static final AUX_EXT:Ljava/lang/String; = ".aux"

.field private static final BMP_EXT:Ljava/lang/String; = ".bmp"

.field private static final CAMERA_BACKUP_OPERATION:I = 0x1

.field private static final CAMERA_RESTORE_OPERATION:I = 0x2

.field private static final ENCRYPTED_FILE_EXT:Ljava/lang/String; = ".backup"

.field private static final ENCRYPT_HIGH_PBKDF2:I = 0x1

.field private static final ENCRYPT_NORMAL_SHA256:I = 0x0

.field private static final JSON_EXT:Ljava/lang/String; = ".json"

.field private static final NO_OPERATION:I = 0x0

.field private static final REQUEST_BACKUP_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_CAMERA"

.field private static final REQUEST_RESTORE_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_CAMERA"

.field private static final RESPONSE_BACKUP_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_CAMERA"

.field private static final RESPONSE_RESTORE_CAMERA:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_CAMERA"

.field private static final SEL_EXT:Ljava/lang/String; = ".sel"

.field private static final TAG:Ljava/lang/String; = "SmartSwitchReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "onReceive : Unknown intent action = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    new-instance v1, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;

    invoke-direct {v1, p1, p0, p2}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$CameraBackupRestoreTask;-><init>(Landroid/content/Context;ILandroid/content/Intent;)V

    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
