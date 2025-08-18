.class public final Lr3/L;
.super Lr3/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lr3/M;


# direct methods
.method public constructor <init>(Lr3/M;)V
    .locals 1

    iput-object p1, p0, Lr3/L;->e:Lr3/M;

    invoke-direct {p0}, Lr3/c;-><init>()V

    invoke-virtual {p1}, Lr3/a;->size()I

    move-result v0

    iput v0, p0, Lr3/L;->c:I

    iget p1, p1, Lr3/M;->c:I

    iput p1, p0, Lr3/L;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lr3/L;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lr3/P;->Done:Lr3/P;

    iput-object v0, p0, Lr3/c;->a:Lr3/P;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr3/L;->e:Lr3/M;

    iget-object v2, v1, Lr3/M;->a:[Ljava/lang/Object;

    iget v3, p0, Lr3/L;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lr3/c;->b:Ljava/lang/Object;

    sget-object v2, Lr3/P;->Ready:Lr3/P;

    iput-object v2, p0, Lr3/c;->a:Lr3/P;

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Lr3/M;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lr3/L;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr3/L;->c:I

    :goto_0
    return-void
.end method
