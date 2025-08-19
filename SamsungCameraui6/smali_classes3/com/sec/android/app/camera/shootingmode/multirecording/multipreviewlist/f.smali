.class public final synthetic Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

.field public final synthetic b:Lo4/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Lo4/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->b:Lo4/o;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->a:Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->b:Lo4/o;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/f;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->b(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Lo4/o;ILandroid/view/View;)V

    return-void
.end method
