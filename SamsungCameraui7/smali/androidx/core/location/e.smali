.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 0

    iput p4, p0, Landroidx/core/location/e;->a:I

    iput-object p1, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    iget v1, p0, Landroidx/core/location/e;->c:I

    iget-object p0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    iget v1, p0, Landroidx/core/location/e;->c:I

    iget-object p0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    iget v1, p0, Landroidx/core/location/e;->c:I

    iget-object p0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
