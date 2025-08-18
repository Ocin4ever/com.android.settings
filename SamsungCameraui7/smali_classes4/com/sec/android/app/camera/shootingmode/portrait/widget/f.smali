.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/m3;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lw2/m3;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lw2/m3;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->c(Lw2/m3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method
