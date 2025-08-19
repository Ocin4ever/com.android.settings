.class public abstract Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lc7/h0;

.field public static final c:Lc7/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/n;->a:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/n;->b:Lc7/h0;

    new-instance v0, Lc7/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb7/n;->c:Lc7/h0;

    return-void
.end method
