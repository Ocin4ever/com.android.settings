.class public final Lc5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[LX4/F0;

.field public d:I


# direct methods
.method public constructor <init>(ILu3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/B;->a:Lu3/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lc5/B;->b:[Ljava/lang/Object;

    new-array p1, p1, [LX4/F0;

    iput-object p1, p0, Lc5/B;->c:[LX4/F0;

    return-void
.end method
