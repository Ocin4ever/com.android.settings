.class public final Lx6/c1$d;
.super Lc7/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lc7/p0;-><init>()V

    iput-wide p1, p0, Lx6/c1$d;->c:J

    return-void
.end method
