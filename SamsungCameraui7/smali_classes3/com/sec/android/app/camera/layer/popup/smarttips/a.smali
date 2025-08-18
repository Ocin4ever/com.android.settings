.class public final synthetic Lcom/sec/android/app/camera/layer/popup/smarttips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/a;->b:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/a;->b:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->g(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->d(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->f(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
