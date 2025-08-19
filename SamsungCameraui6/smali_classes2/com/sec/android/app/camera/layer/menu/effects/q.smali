.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/q;->a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/q;->a:Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->j(Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;Landroid/view/View;)V

    return-void
.end method
