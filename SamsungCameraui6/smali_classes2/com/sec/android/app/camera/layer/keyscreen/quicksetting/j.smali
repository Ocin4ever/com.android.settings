.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo4/q;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Lo4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->c:Lo4/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;->c:Lo4/q;

    check-cast p1, Lo4/q;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Lo4/q;Lo4/q;)V

    return-void
.end method
