.class public final Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:LJ2/p;


# direct methods
.method public constructor <init>(ILJ2/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv2/k;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv2/k;->c:Z

    iput-boolean v0, p0, Lv2/k;->e:Z

    iput-boolean v1, p0, Lv2/k;->f:Z

    iput p1, p0, Lv2/k;->a:I

    iput-object p2, p0, Lv2/k;->h:LJ2/p;

    iput-boolean v1, p0, Lv2/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv2/k;->f:Z

    return p0
.end method
