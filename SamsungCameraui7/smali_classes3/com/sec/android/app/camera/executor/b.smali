.class public final synthetic Lcom/sec/android/app/camera/executor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/ActionStateSet$ActionStateSetMaker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Landroid/content/Context;Z)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->p(Landroid/content/Context;Z)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/ActionStateSet$1;->u(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
