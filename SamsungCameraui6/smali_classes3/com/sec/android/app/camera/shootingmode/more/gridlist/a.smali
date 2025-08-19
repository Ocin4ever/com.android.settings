.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

.field public final synthetic d:Lb5/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lb5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->c:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->d:Lb5/e$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->a:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->b:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->c:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/a;->d:Lb5/e$b;

    check-cast p1, Lp4/h3;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lb5/e$b;Lp4/h3;)V

    return-void
.end method
