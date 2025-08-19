.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

.field public final synthetic d:Lb5/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lb5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->c:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->d:Lb5/e$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->b:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->c:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;->d:Lb5/e$b;

    check-cast p1, Lp4/j3;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lb5/e$b;Lp4/j3;)V

    return-void
.end method
