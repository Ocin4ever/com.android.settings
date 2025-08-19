.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/r;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/r;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/r;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/r;->b:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->j(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;ZLandroid/view/View;)V

    return-void
.end method
