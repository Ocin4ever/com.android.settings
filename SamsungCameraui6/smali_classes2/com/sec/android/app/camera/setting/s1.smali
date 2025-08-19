.class public final synthetic Lcom/sec/android/app/camera/setting/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/s1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/s1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/s1;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/s1;->b:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingProvider;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
