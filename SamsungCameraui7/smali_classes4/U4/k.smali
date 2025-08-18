.class public final LU4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# instance fields
.field public final synthetic a:I

.field public final b:LE3/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/a;LE3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU4/k;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU4/k;->b:LE3/k;

    return-void
.end method

.method public constructor <init>(LU4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU4/k;->a:I

    sget-object v0, LU3/t;->d:LU3/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/k;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LU4/k;->b:LE3/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LU4/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU4/f;

    invoke-direct {v0, p0}, LU4/f;-><init>(LU4/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, LU4/j;

    invoke-direct {v0, p0}, LU4/j;-><init>(LU4/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
