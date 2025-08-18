.class Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->showBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;

.field final synthetic val$blackAreaBottomPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;->val$blackAreaBottomPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView$1;->val$blackAreaBottomPosition:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->h(Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;I)V

    return-void
.end method
