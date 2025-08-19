.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->a:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->a:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/r;->c:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/EffectsMenuView;->l(IIILandroid/widget/TextView;)V

    return-void
.end method
