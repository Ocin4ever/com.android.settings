.class public Lo4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/c0;->a:F

    iput p2, p0, Lo4/c0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lo4/c0;->b:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lo4/c0;->a:F

    return p0
.end method
