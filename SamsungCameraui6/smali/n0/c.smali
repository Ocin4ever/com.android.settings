.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# static fields
.field public static final a:Ln0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    sput-object v0, Ln0/c;->a:Ln0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln0/b;
    .locals 1

    sget-object v0, Ln0/c;->a:Ln0/c;

    return-object v0
.end method
