.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/w;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Ljava/util/List;)V

    return-void
.end method
