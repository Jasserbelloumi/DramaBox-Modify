.class public final synthetic Ll3/Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/Liu;->dramabox:Ll3/O$dramabox;

    iput p2, p0, Ll3/Liu;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/Liu;->dramabox:Ll3/O$dramabox;

    iget v1, p0, Ll3/Liu;->dramaboxapp:I

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, p1}, Ll3/this;->static(Ll3/O$dramabox;ILl3/O;)V

    return-void
.end method
