.class public final Le7/e;
.super Le7/g;
.source "SourceFile"


# static fields
.field public static final a:Le7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/e;

    invoke-direct {v0}, Le7/e;-><init>()V

    sput-object v0, Le7/e;->a:Le7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
