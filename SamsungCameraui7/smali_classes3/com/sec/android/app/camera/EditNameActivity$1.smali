.class Lcom/sec/android/app/camera/EditNameActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/EditNameActivity;->initLayout(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/EditNameActivity;

.field final synthetic val$editNameTransientRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    iput-object p2, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->val$editNameTransientRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->this$0:Lcom/sec/android/app/camera/EditNameActivity;

    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity$1;->val$editNameTransientRect:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/EditNameActivity;->k(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V

    return-void
.end method
