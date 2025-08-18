.class public abstract Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Lu/f;

.field public static volatile c:Lu/e;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Ll/c;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ll/c;->a:I

    :cond_0
    return-void
.end method
