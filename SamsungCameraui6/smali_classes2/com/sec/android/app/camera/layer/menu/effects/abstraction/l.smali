.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/abstraction/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/l;->a:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/l;->a:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;->e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterTabView;Landroid/view/View;)V

    return-void
.end method
