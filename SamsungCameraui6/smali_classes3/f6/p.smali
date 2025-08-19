.class public final Lf6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/p;

    invoke-direct {v0}, Lf6/p;-><init>()V

    sput-object v0, Lf6/p;->a:Lf6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
