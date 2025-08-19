.class public final synthetic Lcom/sec/android/app/camera/setting/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/n2;->a:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/n2;->a:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->Z(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
