.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->a:Ljava/util/List;

    iput-char p2, p0, Lq/e;->b:C

    iput-wide p3, p0, Lq/e;->c:D

    iput-object p5, p0, Lq/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lq/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a;->b(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lq/e;->d:Ljava/lang/String;

    iget-char p0, p0, Lq/e;->b:C

    invoke-static {p0, v0, v1}, Lq/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
