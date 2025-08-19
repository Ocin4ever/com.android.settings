.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:[Lj2/c;

.field public final e:Lj2/a;

.field public f:Ljava/util/Map;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lj2/c;Lj2/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/b;->b:[B

    iput p3, p0, Lj2/b;->c:I

    iput-object p4, p0, Lj2/b;->d:[Lj2/c;

    iput-object p5, p0, Lj2/b;->e:Lj2/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/b;->f:Ljava/util/Map;

    iput-wide p6, p0, Lj2/b;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj2/c;Lj2/a;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lj2/b;-><init>(Ljava/lang/String;[B[Lj2/c;Lj2/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lj2/c;Lj2/a;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lj2/b;-><init>(Ljava/lang/String;[BI[Lj2/c;Lj2/a;J)V

    return-void
.end method


# virtual methods
.method public a()Lj2/a;
    .locals 0

    iget-object p0, p0, Lj2/b;->e:Lj2/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj2/b;->a:Ljava/lang/String;

    return-object p0
.end method
