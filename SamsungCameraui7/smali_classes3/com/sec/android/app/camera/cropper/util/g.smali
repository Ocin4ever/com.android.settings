.class public interface abstract Lcom/sec/android/app/camera/cropper/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/g;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/photoeditor/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/cropper/util/g;->b:Ljava/lang/String;

    return-void
.end method
