.class public final LD4/b;
.super LD4/d;
.source "SourceFile"


# static fields
.field public static final a:LD4/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/b;->a:LD4/b;

    sget-object v0, LD4/f;->c:LD4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LD4/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LD4/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LD4/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LD4/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LD4/b;->b:I

    return p0
.end method
