.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/q;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/q;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->j(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
