.class public final synthetic Ll3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:Z


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l1;->dramabox:Ll3/O$dramabox;

    iput-boolean p2, p0, Ll3/l1;->dramaboxapp:Z

    iput p3, p0, Ll3/l1;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/l1;->dramabox:Ll3/O$dramabox;

    iget-boolean v1, p0, Ll3/l1;->dramaboxapp:Z

    iget v2, p0, Ll3/l1;->O:I

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, p1}, Ll3/this;->this(Ll3/O$dramabox;ZILl3/O;)V

    return-void
.end method
