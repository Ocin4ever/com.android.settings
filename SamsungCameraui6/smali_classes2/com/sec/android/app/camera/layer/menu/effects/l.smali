.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$Builder;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/l;->a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/l;->a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;->o(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuPresenter$1;Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$View;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/BaseEffectTabContract$Presenter;

    move-result-object p0

    return-object p0
.end method
