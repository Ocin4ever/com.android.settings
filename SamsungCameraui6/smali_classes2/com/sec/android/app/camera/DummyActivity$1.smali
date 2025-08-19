.class Lcom/sec/android/app/camera/DummyActivity$1;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/DummyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/DummyActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/DummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/DummyActivity$1;->this$0:Lcom/sec/android/app/camera/DummyActivity;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/DummyActivity$1;->this$0:Lcom/sec/android/app/camera/DummyActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
