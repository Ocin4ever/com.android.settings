.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LE2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/a;->d:Ljava/lang/Object;

    iput p2, p0, LE2/a;->b:I

    iput p3, p0, LE2/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE2/a;->b:I

    iput p3, p0, LE2/a;->c:I

    iput-object p1, p0, LE2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LE2/a;->c:I

    check-cast p1, Lw2/W;

    iget-object v1, p0, LE2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    iget p0, p0, LE2/a;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;->a(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;IILw2/W;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE2/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lv2/t;

    iget v1, p0, LE2/a;->b:I

    iget p0, p0, LE2/a;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->g(IILjava/util/ArrayList;Lv2/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
