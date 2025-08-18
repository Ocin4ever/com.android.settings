.class public abstract Lw2/B1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/app/camera/shootingmode/more/itemview/LinearListItemView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/sec/android/app/camera/shootingmode/more/itemview/LinearListItemView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lw2/B1;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lw2/B1;->b:Lcom/sec/android/app/camera/shootingmode/more/itemview/LinearListItemView;

    iput-object p5, p0, Lw2/B1;->c:Landroid/widget/TextView;

    return-void
.end method
