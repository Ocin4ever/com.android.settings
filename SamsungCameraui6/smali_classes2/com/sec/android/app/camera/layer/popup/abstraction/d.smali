.class public final synthetic Lcom/sec/android/app/camera/layer/popup/abstraction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/d;->a:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/d;->a:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->d(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/view/View;)V

    return-void
.end method
