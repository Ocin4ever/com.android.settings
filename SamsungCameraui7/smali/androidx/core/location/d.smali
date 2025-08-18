.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/core/location/d;->a:I

    iput-object p1, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/location/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssStatus;

    iget-object p0, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/location/GnssStatusCompat;

    iget-object p0, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->d(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/location/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/location/GnssMeasurementsEvent;

    iget-object p0, p0, Landroidx/core/location/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->a(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
