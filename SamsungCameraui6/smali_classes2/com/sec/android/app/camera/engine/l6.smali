.class public final synthetic Lcom/sec/android/app/camera/engine/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/l6;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/l6;->a:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->o(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void
.end method
