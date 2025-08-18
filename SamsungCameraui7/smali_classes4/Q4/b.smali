.class public final LQ4/b;
.super Lr3/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic d:LQ4/c;


# direct methods
.method public constructor <init>(LQ4/c;)V
    .locals 0

    iput-object p1, p0, LQ4/b;->d:LQ4/c;

    invoke-direct {p0}, Lr3/c;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LQ4/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget v0, p0, LQ4/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ4/b;->c:I

    iget-object v1, p0, LQ4/b;->d:LQ4/c;

    iget-object v1, v1, LQ4/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    sget-object v0, Lr3/P;->Done:Lr3/P;

    iput-object v0, p0, Lr3/c;->a:Lr3/P;

    goto :goto_0

    :cond_2
    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr3/c;->b:Ljava/lang/Object;

    sget-object v0, Lr3/P;->Ready:Lr3/P;

    iput-object v0, p0, Lr3/c;->a:Lr3/P;

    :goto_0
    return-void
.end method
