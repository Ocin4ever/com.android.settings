.class public final Li/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/c;->b:I

    iput-object p1, p0, Li/c;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Li/c;->b:I

    return p0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Li/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, p0, Li/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/c;->b:I

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Li/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Li/c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Li/c;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Li/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Li/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Li/c;->b:I

    return-void
.end method
