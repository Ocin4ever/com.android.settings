.class public final Lz1/l;
.super Lz1/j;
.source "SourceFile"


# static fields
.field public static final a:Lz1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/l;

    invoke-direct {v0}, Lz1/l;-><init>()V

    sput-object v0, Lz1/l;->a:Lz1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lz1/l;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lz1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
