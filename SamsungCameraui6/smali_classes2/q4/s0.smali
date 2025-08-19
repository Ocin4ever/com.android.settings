.class public final synthetic Lq4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/t0$a;


# instance fields
.field public final synthetic a:Lq4/t0;


# direct methods
.method public synthetic constructor <init>(Lq4/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/s0;->a:Lq4/t0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    iget-object p0, p0, Lq4/s0;->a:Lq4/t0;

    invoke-static {p0, p1}, Lq4/t0;->b(Lq4/t0;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    return p0
.end method
