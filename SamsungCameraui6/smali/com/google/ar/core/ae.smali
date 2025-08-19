.class final enum Lcom/google/ar/core/ae;
.super Lcom/google/ar/core/Session$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v2, 0x2

    const v3, 0x41520101

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session$c;-><init>(Ljava/lang/String;IILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
    .locals 0

    new-instance p0, Lcom/google/ar/core/Plane;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/Plane;-><init>(JLcom/google/ar/core/Session;)V

    return-object p0
.end method
