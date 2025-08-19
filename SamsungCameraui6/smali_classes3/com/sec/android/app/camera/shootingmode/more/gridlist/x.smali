.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/x;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/x;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Landroid/view/View;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method
