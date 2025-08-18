.class public final Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq4/i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/i;

    sget-object v1, Lr3/C;->a:Lr3/C;

    invoke-direct {v0, v1}, Lq4/i;-><init>(Ljava/util/List;)V

    sput-object v0, Lq4/i;->b:Lq4/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/i;->a:Ljava/util/List;

    return-void
.end method
