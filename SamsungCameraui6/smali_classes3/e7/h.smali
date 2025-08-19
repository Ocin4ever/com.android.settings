.class public abstract Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Le7/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Le7/l;->g:Le7/i;

    invoke-direct {p0, v0, v1, v2}, Le7/h;-><init>(JLe7/i;)V

    return-void
.end method

.method public constructor <init>(JLe7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le7/h;->a:J

    iput-object p3, p0, Le7/h;->b:Le7/i;

    return-void
.end method
