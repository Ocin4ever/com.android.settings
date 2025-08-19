.class public final synthetic Lcom/sec/android/app/camera/attach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/attach/AttachFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/attach/AttachFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/attach/a;->a:Lcom/sec/android/app/camera/attach/AttachFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/attach/a;->a:Lcom/sec/android/app/camera/attach/AttachFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->f(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V

    return-void
.end method
