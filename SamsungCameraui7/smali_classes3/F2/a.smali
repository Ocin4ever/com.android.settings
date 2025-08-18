.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LJ2/p;I)V
    .locals 0

    .line 1
    iput p5, p0, LF2/a;->a:I

    iput-object p1, p0, LF2/a;->c:Ljava/lang/Object;

    iput p2, p0, LF2/a;->b:I

    iput-object p3, p0, LF2/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LF2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LF2/a;->a:I

    iput-object p1, p0, LF2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LF2/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LF2/a;->e:Ljava/lang/Object;

    iput p4, p0, LF2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/a;->e:Ljava/lang/Object;

    check-cast v0, LJ2/p;

    check-cast p1, Lw2/B1;

    iget-object v1, p0, LF2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget v2, p0, LF2/a;->b:I

    iget-object p0, p0, LF2/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->b(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;LJ2/p;Lw2/B1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF2/a;->e:Ljava/lang/Object;

    check-cast v0, LJ2/p;

    check-cast p1, Lw2/z1;

    iget-object v1, p0, LF2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget v2, p0, LF2/a;->b:I

    iget-object p0, p0, LF2/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;LJ2/p;Lw2/z1;)V

    return-void

    :pswitch_1
    iget v0, p0, LF2/a;->b:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, LF2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v2, p0, LF2/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget-object p0, p0, LF2/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->d(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    :pswitch_2
    iget v0, p0, LF2/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    iget-object v1, p0, LF2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iget-object v2, p0, LF2/a;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object p0, p0, LF2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
