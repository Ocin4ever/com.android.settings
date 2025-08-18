.class public final Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Timestamp;",
        "Landroidx/glance/appwidget/protobuf/Timestamp$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Timestamp;->access$000()Landroidx/glance/appwidget/protobuf/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Timestamp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Timestamp;->access$400(Landroidx/glance/appwidget/protobuf/Timestamp;)V

    return-object p0
.end method

.method public clearSeconds()Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Timestamp;->access$200(Landroidx/glance/appwidget/protobuf/Timestamp;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Timestamp;->getNanos()I

    move-result p0

    return p0
.end method

.method public getSeconds()J
    .locals 2

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Timestamp;->access$300(Landroidx/glance/appwidget/protobuf/Timestamp;I)V

    return-object p0
.end method

.method public setSeconds(J)Landroidx/glance/appwidget/protobuf/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Timestamp;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Timestamp;->access$100(Landroidx/glance/appwidget/protobuf/Timestamp;J)V

    return-object p0
.end method
