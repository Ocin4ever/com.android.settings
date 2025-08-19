.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field public final synthetic b:Lo4/q;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lo4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d0;->b:Lo4/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d0;->b:Lo4/q;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lo4/q;)V

    return-void
.end method
