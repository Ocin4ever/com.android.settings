.class public final LX4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/h0;


# instance fields
.field public final a:LX4/y0;


# direct methods
.method public constructor <init>(LX4/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g0;->a:LX4/y0;

    return-void
.end method


# virtual methods
.method public final getList()LX4/y0;
    .locals 0

    iget-object p0, p0, LX4/g0;->a:LX4/y0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
