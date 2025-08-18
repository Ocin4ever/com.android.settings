.class public final LX4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/B0;


# static fields
.field public static final a:LX4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX4/b;->a:LX4/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
