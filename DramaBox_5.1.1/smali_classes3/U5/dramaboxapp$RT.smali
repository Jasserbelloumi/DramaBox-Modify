.class public LU5/dramaboxapp$RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/dramaboxapp;->dramaboxapp(LZ5/dramabox;)LU5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU5/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:LU5/dramaboxapp;

.field public final synthetic dramabox:LS5/O;

.field public final synthetic dramaboxapp:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LU5/dramaboxapp;LS5/O;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU5/dramaboxapp$RT;->O:LU5/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, LU5/dramaboxapp$RT;->dramabox:LS5/O;

    .line 5
    .line 6
    iput-object p3, p0, LU5/dramaboxapp$RT;->dramaboxapp:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU5/dramaboxapp$RT;->dramabox:LS5/O;

    .line 3
    .line 4
    iget-object v1, p0, LU5/dramaboxapp$RT;->dramaboxapp:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LS5/O;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
