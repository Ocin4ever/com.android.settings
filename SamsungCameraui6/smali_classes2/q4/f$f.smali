.class public Lq4/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/f$f;->a:I

    iput p2, p0, Lq4/f$f;->b:I

    iput p3, p0, Lq4/f$f;->c:I

    iput p4, p0, Lq4/f$f;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lq4/f$f;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lq4/f$f;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lq4/f$f;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lq4/f$f;->a:I

    return p0
.end method
