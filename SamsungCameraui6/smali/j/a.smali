.class public Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lj/a;->b:I

    iput v0, p0, Lj/a;->c:I

    iput v0, p0, Lj/a;->d:I

    iput v0, p0, Lj/a;->e:I

    return-void
.end method
